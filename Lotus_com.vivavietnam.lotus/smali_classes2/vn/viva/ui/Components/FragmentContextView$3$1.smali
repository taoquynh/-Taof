.class Lvn/viva/ui/Components/FragmentContextView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/FragmentContextView$3;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/FragmentContextView$3;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$3$1;->this$1:Lvn/viva/ui/Components/FragmentContextView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 155
    iget-object p1, p0, Lvn/viva/ui/Components/FragmentContextView$3$1;->this$1:Lvn/viva/ui/Components/FragmentContextView$3;

    iget-object p1, p1, Lvn/viva/ui/Components/FragmentContextView$3;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {p1}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lirm;

    if-eqz p1, :cond_0

    .line 156
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object p1

    invoke-virtual {p1}, Lfzf;->d()V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lfzf;->a()Lfzf;

    move-result-object p1

    iget-object p2, p0, Lvn/viva/ui/Components/FragmentContextView$3$1;->this$1:Lvn/viva/ui/Components/FragmentContextView$3;

    iget-object p2, p2, Lvn/viva/ui/Components/FragmentContextView$3;->this$0:Lvn/viva/ui/Components/FragmentContextView;

    invoke-static {p2}, Lvn/viva/ui/Components/FragmentContextView;->access$300(Lvn/viva/ui/Components/FragmentContextView;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object p2

    check-cast p2, Liid;

    invoke-virtual {p2}, Liid;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfzf;->c(J)V

    :goto_0
    return-void
.end method
