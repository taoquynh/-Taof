.class Lilj;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 3937
    iput-object p1, p0, Lilj;->a:Liid;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3941
    sget p1, Lfti;->e:I

    sget v0, Lfti;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
