.class public Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcc;

.field final synthetic b:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;Lgcc;)V
    .locals 0

    .line 2210
    iput-object p1, p0, Lgaj;->b:Lvn/viva/messenger/MediaController;

    iput-object p2, p0, Lgaj;->a:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2213
    iget-object v0, p0, Lgaj;->b:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgaj;->a:Lgcc;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    return-void
.end method
