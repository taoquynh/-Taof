.class public Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController$g;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController$g;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lgbz;->a:Lvn/viva/messenger/MediaController$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 608
    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object v0

    invoke-virtual {v0}, Ljbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lgbz;->a:Lvn/viva/messenger/MediaController$g;

    invoke-static {v0}, Lvn/viva/messenger/MediaController$g;->a(Lvn/viva/messenger/MediaController$g;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 612
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 613
    invoke-static {v0}, Lvn/viva/messenger/MediaController;->f(I)V

    return-void
.end method
