.class Lfoq;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lfpd;

.field final synthetic f:Lfon;


# direct methods
.method varargs constructor <init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ZIILfpd;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lfoq;->f:Lfon;

    iput-boolean p4, p0, Lfoq;->a:Z

    iput p5, p0, Lfoq;->c:I

    iput p6, p0, Lfoq;->d:I

    iput-object p7, p0, Lfoq;->e:Lfpd;

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 355
    :try_start_0
    iget-object v0, p0, Lfoq;->f:Lfon;

    iget-boolean v1, p0, Lfoq;->a:Z

    iget v2, p0, Lfoq;->c:I

    iget v3, p0, Lfoq;->d:I

    iget-object v4, p0, Lfoq;->e:Lfpd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfon;->b(ZIILfpd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
