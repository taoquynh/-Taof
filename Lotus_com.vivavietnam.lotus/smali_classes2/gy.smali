.class public Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn<",
        "Lge;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl<",
            "Lge;",
            "Lge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/Object;)Lbz;

    move-result-object v0

    sput-object v0, Lgy;->a:Lbz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lgy;-><init>(Lgl;)V

    return-void
.end method

.method public constructor <init>(Lgl;)V
    .locals 0
    .param p1    # Lgl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl<",
            "Lge;",
            "Lge;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgy;->b:Lgl;

    return-void
.end method


# virtual methods
.method public a(Lge;IILcb;)Lgn$a;
    .locals 0
    .param p1    # Lge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge;",
            "II",
            "Lcb;",
            ")",
            "Lgn$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lgy;->b:Lgl;

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lgy;->b:Lgl;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lgl;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge;

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lgy;->b:Lgl;

    invoke-virtual {p2, p1, p3, p3, p1}, Lgl;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 54
    :cond_1
    :goto_0
    sget-object p2, Lgy;->a:Lbz;

    invoke-virtual {p4, p2}, Lcb;->a(Lbz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 55
    new-instance p3, Lgn$a;

    new-instance p4, Lcp;

    invoke-direct {p4, p1, p2}, Lcp;-><init>(Lge;I)V

    invoke-direct {p3, p1, p4}, Lgn$a;-><init>(Lby;Lci;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcb;)Lgn$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    check-cast p1, Lge;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgy;->a(Lge;IILcb;)Lgn$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lge;)Z
    .locals 0
    .param p1    # Lge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    check-cast p1, Lge;

    invoke-virtual {p0, p1}, Lgy;->a(Lge;)Z

    move-result p1

    return p1
.end method
