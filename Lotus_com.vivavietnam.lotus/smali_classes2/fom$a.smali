.class Lfom$a;
.super Lfqj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfom;


# direct methods
.method constructor <init>(Lfom;Lfqy;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lfom$a;->a:Lfom;

    .line 194
    invoke-direct {p0, p2}, Lfqj;-><init>(Lfqy;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lfom$a;->a:Lfom;

    iget-object v0, v0, Lfom;->a:Lfns;

    iget-object v1, p0, Lfom$a;->a:Lfom;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfns;->a(ZLfnv;)V

    .line 199
    invoke-super {p0}, Lfqj;->close()V

    return-void
.end method
