.class public abstract Lcom/hendraanggrian/bundler/BundleBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/hendraanggrian/bundler/BundleBinding;


# instance fields
.field protected final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/hendraanggrian/bundler/BundleBinding$1;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/hendraanggrian/bundler/BundleBinding$1;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lcom/hendraanggrian/bundler/BundleBinding;->a:Lcom/hendraanggrian/bundler/BundleBinding;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/hendraanggrian/bundler/BundleBinding;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/hendraanggrian/bundler/BundleBinding;->b:Landroid/os/Bundle;

    .line 39
    iput-object p2, p0, Lcom/hendraanggrian/bundler/BundleBinding;->c:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/hendraanggrian/bundler/BundleBinding;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    iget-object v0, p0, Lcom/hendraanggrian/bundler/BundleBinding;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/hendraanggrian/bundler/BundleBinding;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/hendraanggrian/bundler/BundleBinding;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 277
    iget-object v0, p0, Lcom/hendraanggrian/bundler/BundleBinding;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Required extra \'%s\' with key \'%s\' not found, if this extra is optional add @Nullable to this field."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
