.class public Lvn/viva/messenger/MediaController$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:Lgcc;


# direct methods
.method private constructor <init>(Lgcc;)V
    .locals 0

    .line 4491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4492
    iput-object p1, p0, Lvn/viva/messenger/MediaController$m;->a:Lgcc;

    return-void
.end method

.method public synthetic constructor <init>(Lgcc;Lgad;)V
    .locals 0

    .line 4487
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController$m;-><init>(Lgcc;)V

    return-void
.end method

.method public static a(Lgcc;)V
    .locals 2

    .line 4501
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgca;

    invoke-direct {v1, p0}, Lgca;-><init>(Lgcc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4513
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4497
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/messenger/MediaController$m;->a:Lgcc;

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;Lgcc;)Z

    return-void
.end method
