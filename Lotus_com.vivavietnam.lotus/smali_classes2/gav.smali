.class public Lgav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lgcc;

.field final synthetic b:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;Lgcc;)V
    .locals 0

    .line 3108
    iput-object p1, p0, Lgav;->b:Lvn/viva/messenger/MediaController;

    iput-object p2, p0, Lgav;->a:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 3111
    iget-object p1, p0, Lgav;->b:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->Z(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgav;->b:Lvn/viva/messenger/MediaController;

    invoke-static {p1}, Lvn/viva/messenger/MediaController;->Z(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 3112
    iget-object p1, p0, Lgav;->b:Lvn/viva/messenger/MediaController;

    invoke-static {p1, v0}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;Z)V

    goto :goto_1

    .line 3114
    :cond_0
    iget-object p1, p0, Lgav;->b:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgav;->a:Lgcc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgav;->a:Lgcc;

    invoke-virtual {v1}, Lgcc;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, v1}, Lvn/viva/messenger/MediaController;->a(ZZZ)V

    :goto_1
    return-void
.end method
