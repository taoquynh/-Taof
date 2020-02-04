.class public final Lbzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyn$a;


# instance fields
.field private final a:Lcom/vcc/playercores/upstream/cache/Cache;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/upstream/cache/Cache;J)V
    .locals 1

    const/16 v0, 0x5000

    invoke-direct {p0, p1, p2, p3, v0}, Lbzh;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/vcc/playercores/upstream/cache/Cache;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iput-wide p2, p0, Lbzh;->b:J

    iput p4, p0, Lbzh;->c:I

    return-void
.end method


# virtual methods
.method public a()Lbyn;
    .locals 5

    new-instance v0, Lcom/vcc/playercores/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lbzh;->a:Lcom/vcc/playercores/upstream/cache/Cache;

    iget-wide v2, p0, Lbzh;->b:J

    iget v4, p0, Lbzh;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vcc/playercores/upstream/cache/CacheDataSink;-><init>(Lcom/vcc/playercores/upstream/cache/Cache;JI)V

    return-object v0
.end method
