.class public final Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/Format;Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->a:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p3

    iput p3, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->b:I

    iget-object p2, p2, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(Lcom/vcc/playercores/Format;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->c:I

    iget p2, p1, Lcom/vcc/playercores/Format;->y:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->d:I

    iget p2, p1, Lcom/vcc/playercores/Format;->t:I

    iput p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->e:I

    iget p2, p1, Lcom/vcc/playercores/Format;->u:I

    iput p2, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->f:I

    iget p1, p1, Lcom/vcc/playercores/Format;->c:I

    iput p1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;)I
    .locals 3
    .param p1    # Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->b:I

    iget v1, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->c:I

    iget v2, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->c:I

    if-eq v1, v2, :cond_1

    invoke-static {v1, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_1
    iget v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->d:I

    iget v2, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->d:I

    if-eq v1, v2, :cond_2

    invoke-static {v1, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->a:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v1, v1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->g:I

    iget v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->g:I

    invoke-static {p1, v0}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->e:I

    iget v2, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->e:I

    if-eq v0, v2, :cond_5

    :goto_1
    invoke-static {v0, v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    :goto_2
    mul-int v1, v1, p1

    return v1

    :cond_5
    iget v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->f:I

    iget v2, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->f:I

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->g:I

    iget p1, p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->g:I

    invoke-static {v0, p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    goto :goto_2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;

    invoke-virtual {p0, p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;->a(Lcom/vcc/playercores/trackselection/DefaultTrackSelector$a;)I

    move-result p1

    return p1
.end method
