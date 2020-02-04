.class final Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->a:I

    iput p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->b:I

    iput-object p3, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->a:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->b:I

    iget v3, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
