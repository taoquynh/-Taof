.class public Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3514
    iput-object p1, p0, Lgbc;->c:Lvn/viva/messenger/MediaController;

    iput-object p2, p0, Lgbc;->a:Ljava/lang/String;

    iput-object p3, p0, Lgbc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3517
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lgbc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->getWaveform(Ljava/lang/String;)[B

    move-result-object v0

    .line 3518
    new-instance v1, Lgbd;

    invoke-direct {v1, p0, v0}, Lgbd;-><init>(Lgbc;[B)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
