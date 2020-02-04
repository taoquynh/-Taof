.class Lgnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lvn/viva/tgnet/TLRPC$InputPeer;

.field final synthetic d:J

.field final synthetic e:Lgnv;


# direct methods
.method constructor <init>(Lgnv;JZLvn/viva/tgnet/TLRPC$InputPeer;J)V
    .locals 0

    .line 821
    iput-object p1, p0, Lgnz;->e:Lgnv;

    iput-wide p2, p0, Lgnz;->a:J

    iput-boolean p4, p0, Lgnz;->b:Z

    iput-object p5, p0, Lgnz;->c:Lvn/viva/tgnet/TLRPC$InputPeer;

    iput-wide p6, p0, Lgnz;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 824
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-wide v1, p0, Lgnz;->a:J

    iget-boolean v3, p0, Lgnz;->b:Z

    iget-object v4, p0, Lgnz;->c:Lvn/viva/tgnet/TLRPC$InputPeer;

    iget-wide v5, p0, Lgnz;->d:J

    invoke-virtual/range {v0 .. v6}, Lgcd;->a(JZLvn/viva/tgnet/TLRPC$InputPeer;J)Z

    return-void
.end method
