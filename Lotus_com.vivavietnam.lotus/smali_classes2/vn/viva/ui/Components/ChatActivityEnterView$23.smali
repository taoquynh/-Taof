.class Lvn/viva/ui/Components/ChatActivityEnterView$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$23;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1428
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$23;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->doneEditingMessage()V

    return-void
.end method
