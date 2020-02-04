.class public Livk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LaunchActivity;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Livk;->a:Lvn/viva/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1682
    iget-object p1, p0, Livk;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p1}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "spambot"

    .line 1683
    iget-object p2, p0, Livk;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {p2}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Livk;->a:Lvn/viva/ui/LaunchActivity;

    invoke-static {v0}, Lvn/viva/ui/LaunchActivity;->b(Lvn/viva/ui/LaunchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-static {p1, p2, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    :cond_0
    return-void
.end method
