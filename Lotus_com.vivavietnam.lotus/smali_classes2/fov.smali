.class final Lfov;
.super Lfon$b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Lfon$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfpa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lfoi;->REFUSED_STREAM:Lfoi;

    invoke-virtual {p1, v0}, Lfpa;->a(Lfoi;)V

    return-void
.end method
