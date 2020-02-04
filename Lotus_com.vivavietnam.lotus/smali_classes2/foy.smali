.class Lfoy;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfpg;

.field final synthetic c:Lfon$c;


# direct methods
.method varargs constructor <init>(Lfon$c;Ljava/lang/String;[Ljava/lang/Object;Lfpg;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lfoy;->c:Lfon$c;

    iput-object p4, p0, Lfoy;->a:Lfpg;

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 696
    :try_start_0
    iget-object v0, p0, Lfoy;->c:Lfon$c;

    iget-object v0, v0, Lfon$c;->c:Lfon;

    iget-object v0, v0, Lfon;->p:Lfpb;

    iget-object v1, p0, Lfoy;->a:Lfpg;

    invoke-virtual {v0, v1}, Lfpb;->a(Lfpg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
