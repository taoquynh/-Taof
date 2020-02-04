.class public Lvn/viva/messenger/Emoji$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:B

.field public c:B

.field public d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;BBI)V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lvn/viva/messenger/Emoji$a;->a:Landroid/graphics/Rect;

    .line 337
    iput-byte p2, p0, Lvn/viva/messenger/Emoji$a;->b:B

    .line 338
    iput-byte p3, p0, Lvn/viva/messenger/Emoji$a;->c:B

    .line 339
    iput p4, p0, Lvn/viva/messenger/Emoji$a;->d:I

    return-void
.end method
