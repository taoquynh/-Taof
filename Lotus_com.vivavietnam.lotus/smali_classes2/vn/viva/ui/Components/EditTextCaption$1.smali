.class Lvn/viva/ui/Components/EditTextCaption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EditTextCaption;

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EditTextCaption;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lvn/viva/ui/Components/EditTextCaption$1;->this$0:Lvn/viva/ui/Components/EditTextCaption;

    iput-object p2, p0, Lvn/viva/ui/Components/EditTextCaption$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 121
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lchf$d;->menu_regular:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object p2, p0, Lvn/viva/ui/Components/EditTextCaption$1;->this$0:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {p2}, Lvn/viva/ui/Components/EditTextCaption;->access$100(Lvn/viva/ui/Components/EditTextCaption;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v2

    .line 125
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lchf$d;->menu_bold:I

    if-ne v0, v1, :cond_1

    .line 126
    iget-object p2, p0, Lvn/viva/ui/Components/EditTextCaption$1;->this$0:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {p2}, Lvn/viva/ui/Components/EditTextCaption;->access$200(Lvn/viva/ui/Components/EditTextCaption;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v2

    .line 129
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lchf$d;->menu_italic:I

    if-ne v0, v1, :cond_2

    .line 130
    iget-object p2, p0, Lvn/viva/ui/Components/EditTextCaption$1;->this$0:Lvn/viva/ui/Components/EditTextCaption;

    invoke-static {p2}, Lvn/viva/ui/Components/EditTextCaption;->access$300(Lvn/viva/ui/Components/EditTextCaption;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v2

    .line 135
    :cond_2
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption$1;->this$0:Lvn/viva/ui/Components/EditTextCaption;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EditTextCaption;->access$002(Lvn/viva/ui/Components/EditTextCaption;Z)Z

    .line 111
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption$1;->this$0:Lvn/viva/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/EditTextCaption;->access$002(Lvn/viva/ui/Components/EditTextCaption;Z)Z

    .line 145
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lvn/viva/ui/Components/EditTextCaption$1;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
