.class Lvn/viva/ui/ActionBar/AlertDialog$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/AlertDialog$1;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    .line 279
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$100(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v4, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v4, v4, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    if-le v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v3, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1600(Lvn/viva/ui/ActionBar/AlertDialog;IZ)V

    .line 280
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$000(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v4, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v4, v4, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v4, v4, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    if-ge v1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v0, v2, v3}, Lvn/viva/ui/ActionBar/AlertDialog;->access$1600(Lvn/viva/ui/ActionBar/AlertDialog;IZ)V

    .line 281
    iget-object v0, p0, Lvn/viva/ui/ActionBar/AlertDialog$1$2;->this$1:Lvn/viva/ui/ActionBar/AlertDialog$1;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/AlertDialog$1;->this$0:Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->access$500(Lvn/viva/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method
