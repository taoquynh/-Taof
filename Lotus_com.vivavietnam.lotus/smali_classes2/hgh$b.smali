.class public Lhgh$b;
.super Lhgh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgd;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgd;",
            "JJIJ",
            "Ljava/util/List<",
            "Lhgh$d;",
            ">;",
            "Ljava/util/List<",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct/range {p0 .. p9}, Lhgh$a;-><init>(Lhgd;JJIJLjava/util/List;)V

    .line 250
    iput-object p10, p0, Lhgh$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 260
    iget-object p1, p0, Lhgh$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Lhge;I)Lhgd;
    .locals 1

    .line 255
    iget-object p1, p0, Lhgh$b;->g:Ljava/util/List;

    iget v0, p0, Lhgh$b;->d:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgd;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
