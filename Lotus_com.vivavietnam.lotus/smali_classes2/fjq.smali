.class public Lfjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfjt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfjt;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lfjq;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lfjq;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lfjq;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfjt;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lfjq;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfjq;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfjq;->d:Ljava/lang/String;

    return-void
.end method
