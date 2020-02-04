.class Lfhb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lfhc;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lfhb$a;->a:Lfhc;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfhb$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a([B)Lfhc;
    .locals 2

    .line 221
    iget-object v0, p0, Lfhb$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lfhb$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lfhb$a;->a:Lfhc;

    iget v0, v0, Lfhc;->e:I

    if-ne p1, v0, :cond_0

    .line 223
    iget-object p1, p0, Lfhb$a;->a:Lfhc;

    iget-object v0, p0, Lfhb$a;->b:Ljava/util/List;

    iget-object v1, p0, Lfhb$a;->b:Ljava/util/List;

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 223
    invoke-static {p1, v0}, Lfha;->a(Lfhc;[[B)Lfhc;

    move-result-object p1

    .line 225
    invoke-virtual {p0}, Lfhb$a;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lfhb$a;->a:Lfhc;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhb$a;->b:Ljava/util/List;

    return-void
.end method
