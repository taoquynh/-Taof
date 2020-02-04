.class Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lvn/viva/tgnet/TLRPC$InputChannel;

.field final synthetic e:Lgnv;


# direct methods
.method constructor <init>(Lgnv;IIJLvn/viva/tgnet/TLRPC$InputChannel;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lgoa;->e:Lgnv;

    iput p2, p0, Lgoa;->a:I

    iput p3, p0, Lgoa;->b:I

    iput-wide p4, p0, Lgoa;->c:J

    iput-object p6, p0, Lgoa;->d:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 836
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lgoa;->a:I

    iget v2, p0, Lgoa;->b:I

    iget-wide v3, p0, Lgoa;->c:J

    iget-object v5, p0, Lgoa;->d:Lvn/viva/tgnet/TLRPC$InputChannel;

    invoke-virtual/range {v0 .. v5}, Lgcd;->a(IIJLvn/viva/tgnet/TLRPC$InputChannel;)V

    return-void
.end method
