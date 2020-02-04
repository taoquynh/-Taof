.class public Lvn/viva/ui/Components/Paint/Painting$PaintingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Paint/Painting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaintingData"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public data:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Painting;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting$PaintingData;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Painting$PaintingData;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    iput-object p3, p0, Lvn/viva/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    return-void
.end method
