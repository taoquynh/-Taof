.class public final Lbrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbrm<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lbzd$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbzd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbrr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzd$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd$a<",
            "TT;>;",
            "Ljava/util/List<",
            "Lbrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrn;->a:Lbzd$a;

    iput-object p2, p0, Lbrn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lbrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lbrn;->a:Lbzd$a;

    invoke-interface {v0, p1, p2}, Lbzd$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrm;

    iget-object p2, p0, Lbrn;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbrn;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lbrm;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrm;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbrn;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lbrm;

    move-result-object p1

    return-object p1
.end method
