.class Lfoo;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lfoi;

.field final synthetic d:Lfon;


# direct methods
.method varargs constructor <init>(Lfon;Ljava/lang/String;[Ljava/lang/Object;ILfoi;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lfoo;->d:Lfon;

    iput p4, p0, Lfoo;->a:I

    iput-object p5, p0, Lfoo;->c:Lfoi;

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 307
    :try_start_0
    iget-object v0, p0, Lfoo;->d:Lfon;

    iget v1, p0, Lfoo;->a:I

    iget-object v2, p0, Lfoo;->c:Lfoi;

    invoke-virtual {v0, v1, v2}, Lfon;->b(ILfoi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
