.class Lfop;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lfon;


# direct methods
.method varargs constructor <init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 319
    iput-object p1, p0, Lfop;->d:Lfon;

    iput p4, p0, Lfop;->a:I

    iput-wide p5, p0, Lfop;->c:J

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 322
    :try_start_0
    iget-object v0, p0, Lfop;->d:Lfon;

    iget-object v0, v0, Lfon;->p:Lfpb;

    iget v1, p0, Lfop;->a:I

    iget-wide v2, p0, Lfop;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lfpb;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
