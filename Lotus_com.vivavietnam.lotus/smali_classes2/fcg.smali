.class public Lfcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfbq;

.field public final b:Lfcb;

.field public final c:Lfca;

.field public final d:Lfby;

.field public final e:Lfbn;

.field public final f:Lfbr;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLfbq;Lfcb;Lfca;Lfby;Lfbn;Lfbr;II)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lfcg;->g:J

    .line 41
    iput-object p3, p0, Lfcg;->a:Lfbq;

    .line 42
    iput-object p4, p0, Lfcg;->b:Lfcb;

    .line 43
    iput-object p5, p0, Lfcg;->c:Lfca;

    .line 44
    iput-object p6, p0, Lfcg;->d:Lfby;

    .line 45
    iput p9, p0, Lfcg;->h:I

    .line 46
    iput p10, p0, Lfcg;->i:I

    .line 47
    iput-object p7, p0, Lfcg;->e:Lfbn;

    .line 48
    iput-object p8, p0, Lfcg;->f:Lfbr;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 52
    iget-wide v0, p0, Lfcg;->g:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
