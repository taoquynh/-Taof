.class Lgnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lgnv;


# direct methods
.method constructor <init>(Lgnv;IIJ)V
    .locals 0

    .line 773
    iput-object p1, p0, Lgnx;->d:Lgnv;

    iput p2, p0, Lgnx;->a:I

    iput p3, p0, Lgnx;->b:I

    iput-wide p4, p0, Lgnx;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 776
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v1, p0, Lgnx;->a:I

    iget v2, p0, Lgnx;->b:I

    iget-wide v3, p0, Lgnx;->c:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lgcd;->a(IIJLvn/viva/tgnet/TLRPC$InputChannel;)V

    return-void
.end method
