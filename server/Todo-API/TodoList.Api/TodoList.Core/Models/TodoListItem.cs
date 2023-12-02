namespace TodoList.Core.Models;

public class TodoListItem
{
    public int Id { get; init; }
    public string Description { get; set; }
    public bool IsComplete { get; set; }
}

// We don't want the power to set the ID, just set it at object creation