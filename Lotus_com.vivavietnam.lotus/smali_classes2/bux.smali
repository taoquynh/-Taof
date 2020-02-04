.class public final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvd;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbrr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbux;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbux;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lbzd$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbzd$a<",
            "Lbvb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbrn;

    new-instance v1, Lbvc;

    invoke-direct {v1}, Lbvc;-><init>()V

    iget-object v2, p0, Lbux;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbrn;-><init>(Lbzd$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lbuz;)Lbzd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuz;",
            ")",
            "Lbzd$a<",
            "Lbvb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbrn;

    new-instance v1, Lbvc;

    invoke-direct {v1, p1}, Lbvc;-><init>(Lbuz;)V

    iget-object p1, p0, Lbux;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lbrn;-><init>(Lbzd$a;Ljava/util/List;)V

    return-object v0
.end method
