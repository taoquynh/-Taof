.class public Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcha;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lchb;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font"
    .end annotation
.end field

.field public e:Lche;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stroke"
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcha;Ljava/util/ArrayList;Ljava/util/ArrayList;Lchb;Lche;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcha;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lchb;",
            "Lche;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lchd;->a:Lcha;

    .line 35
    iput-object p2, p0, Lchd;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p3, p0, Lchd;->c:Ljava/util/ArrayList;

    .line 37
    iput-object p4, p0, Lchd;->d:Lchb;

    .line 38
    iput-object p5, p0, Lchd;->e:Lche;

    .line 39
    iput-object p6, p0, Lchd;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lchd;
    .locals 8

    .line 43
    new-instance v7, Lchd;

    iget-object v0, p0, Lchd;->a:Lcha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lchd;->a:Lcha;

    invoke-virtual {v0}, Lcha;->a()Lcha;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lchd;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lchd;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lchd;->d:Lchb;

    iget-object v5, p0, Lchd;->e:Lche;

    iget-object v6, p0, Lchd;->f:Ljava/util/ArrayList;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lchd;-><init>(Lcha;Ljava/util/ArrayList;Ljava/util/ArrayList;Lchb;Lche;Ljava/util/ArrayList;)V

    return-object v7
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lchd;->a()Lchd;

    move-result-object v0

    return-object v0
.end method
