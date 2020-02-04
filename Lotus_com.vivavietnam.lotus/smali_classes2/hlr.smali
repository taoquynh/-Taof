.class Lhlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$BotInfo;

.field final synthetic b:Lhlq;


# direct methods
.method constructor <init>(Lhlq;Lvn/viva/tgnet/TLRPC$BotInfo;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lhlr;->b:Lhlq;

    iput-object p2, p0, Lhlr;->a:Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 130
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->Y:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhlr;->a:Lvn/viva/tgnet/TLRPC$BotInfo;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lhlr;->b:Lhlq;

    iget v3, v3, Lhlq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
