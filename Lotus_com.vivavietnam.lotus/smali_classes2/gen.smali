.class Lgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Update;

.field final synthetic b:Lgem;


# direct methods
.method constructor <init>(Lgem;Lvn/viva/tgnet/TLRPC$Update;)V
    .locals 0

    .line 8232
    iput-object p1, p0, Lgen;->b:Lgem;

    iput-object p2, p0, Lgen;->a:Lvn/viva/tgnet/TLRPC$Update;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 8235
    iget-object v0, p0, Lgen;->b:Lgem;

    iget-object v1, v0, Lgem;->j:Lgcd;

    iget-object v0, p0, Lgen;->a:Lvn/viva/tgnet/TLRPC$Update;

    iget v2, v0, Lvn/viva/tgnet/TLRPC$Update;->channel_id:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lgcd;->a(IIJLvn/viva/tgnet/TLRPC$InputChannel;)V

    return-void
.end method
