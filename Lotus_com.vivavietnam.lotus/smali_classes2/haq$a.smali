.class final Lhaq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lhkj;

.field private final g:Lhkj;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lhkj;Lhkj;Z)V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1213
    iput-object p1, p0, Lhaq$a;->g:Lhkj;

    .line 1214
    iput-object p2, p0, Lhaq$a;->f:Lhkj;

    .line 1215
    iput-boolean p3, p0, Lhaq$a;->e:Z

    const/16 p3, 0xc

    .line 1216
    invoke-virtual {p2, p3}, Lhkj;->c(I)V

    .line 1217
    invoke-virtual {p2}, Lhkj;->t()I

    move-result p2

    iput p2, p0, Lhaq$a;->a:I

    .line 1218
    invoke-virtual {p1, p3}, Lhkj;->c(I)V

    .line 1219
    invoke-virtual {p1}, Lhkj;->t()I

    move-result p2

    iput p2, p0, Lhaq$a;->i:I

    .line 1220
    invoke-virtual {p1}, Lhkj;->n()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lhjy;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1221
    iput p1, p0, Lhaq$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1225
    iget v0, p0, Lhaq$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhaq$a;->b:I

    iget v2, p0, Lhaq$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1228
    :cond_0
    iget-boolean v0, p0, Lhaq$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhaq$a;->f:Lhkj;

    invoke-virtual {v0}, Lhkj;->v()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhaq$a;->f:Lhkj;

    .line 1229
    invoke-virtual {v0}, Lhkj;->l()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lhaq$a;->d:J

    .line 1230
    iget v0, p0, Lhaq$a;->b:I

    iget v2, p0, Lhaq$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1231
    iget-object v0, p0, Lhaq$a;->g:Lhkj;

    invoke-virtual {v0}, Lhkj;->t()I

    move-result v0

    iput v0, p0, Lhaq$a;->c:I

    .line 1232
    iget-object v0, p0, Lhaq$a;->g:Lhkj;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhkj;->d(I)V

    .line 1233
    iget v0, p0, Lhaq$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhaq$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lhaq$a;->g:Lhkj;

    .line 1234
    invoke-virtual {v0}, Lhkj;->t()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lhaq$a;->h:I

    :cond_3
    return v1
.end method
