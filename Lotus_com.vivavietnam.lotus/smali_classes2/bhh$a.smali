.class public final Lbhh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p1, p0, Lbhh$a;->a:Landroid/graphics/Bitmap;

    .line 855
    iput p2, p0, Lbhh$a;->b:I

    return-void
.end method
