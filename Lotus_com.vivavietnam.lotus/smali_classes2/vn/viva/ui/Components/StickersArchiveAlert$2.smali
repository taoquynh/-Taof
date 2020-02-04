.class Lvn/viva/ui/Components/StickersArchiveAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersArchiveAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersArchiveAlert;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lvn/viva/ui/Components/StickersArchiveAlert$2;->this$0:Lvn/viva/ui/Components/StickersArchiveAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 91
    iget-object p2, p0, Lvn/viva/ui/Components/StickersArchiveAlert$2;->this$0:Lvn/viva/ui/Components/StickersArchiveAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/StickersArchiveAlert;->access$100(Lvn/viva/ui/Components/StickersArchiveAlert;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object p2

    new-instance v0, Ljiz;

    iget-object v1, p0, Lvn/viva/ui/Components/StickersArchiveAlert$2;->this$0:Lvn/viva/ui/Components/StickersArchiveAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/StickersArchiveAlert;->access$000(Lvn/viva/ui/Components/StickersArchiveAlert;)I

    move-result v1

    invoke-direct {v0, v1}, Ljiz;-><init>(I)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
