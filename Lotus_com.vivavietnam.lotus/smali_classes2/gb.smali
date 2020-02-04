.class public Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb$b;,
        Lgb$e;,
        Lgb$a;,
        Lgb$c;,
        Lgb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgn<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgb$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgb;->a:Lgb$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcb;)Lgn$a;
    .locals 1
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "II",
            "Lcb;",
            ")",
            "Lgn$a<",
            "TData;>;"
        }
    .end annotation

    .line 37
    new-instance p2, Lgn$a;

    new-instance p3, Llj;

    invoke-direct {p3, p1}, Llj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgb$c;

    iget-object v0, p0, Lgb;->a:Lgb$d;

    invoke-direct {p4, p1, v0}, Lgb$c;-><init>(Ljava/io/File;Lgb$d;)V

    invoke-direct {p2, p3, p4}, Lgn$a;-><init>(Lby;Lci;)V

    return-object p2
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

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgb;->a(Ljava/io/File;IILcb;)Lgn$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
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

    .line 23
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lgb;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
