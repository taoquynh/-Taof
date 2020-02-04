.class public Lgpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MusicPlayerService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MusicPlayerService;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lgpl;->a:Lvn/viva/messenger/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lgpl;->a:Lvn/viva/messenger/MusicPlayerService;

    invoke-virtual {v0}, Lvn/viva/messenger/MusicPlayerService;->stopSelf()V

    return-void
.end method
