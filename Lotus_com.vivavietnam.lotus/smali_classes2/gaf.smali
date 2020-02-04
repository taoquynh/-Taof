.class Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lgaf;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 524
    iget-object v0, p0, Lgaf;->a:Lgae;

    iget-object v0, v0, Lgae;->c:Lgad;

    iget-object v0, v0, Lgad;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lgaf;->a:Lgae;

    iget-object v1, v1, Lgae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
