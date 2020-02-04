.class Lfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeb;

.field final synthetic b:Lfeq;


# direct methods
.method constructor <init>(Lfeq;Lfeb;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lfer;->b:Lfeq;

    iput-object p2, p0, Lfer;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 253
    iget-object v0, p0, Lfer;->a:Lfeb;

    const-string v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lio/socket/engineio/client/EngineIOException;

    const-string v4, "No transports available"

    invoke-direct {v3, v4}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lfeb;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
