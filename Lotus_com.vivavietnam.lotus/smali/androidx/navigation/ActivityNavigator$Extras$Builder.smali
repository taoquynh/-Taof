.class public final Landroidx/navigation/ActivityNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 465
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mFlags:I

    return-object p0
.end method

.method public build()Landroidx/navigation/ActivityNavigator$Extras;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 489
    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras;

    iget v1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mFlags:I

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$Extras;-><init>(ILandroidx/core/app/ActivityOptionsCompat;)V

    return-object v0
.end method

.method public setActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .locals 0
    .param p1    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 478
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

    return-object p0
.end method
