.class Lhht$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhht$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/style/CharacterStyle;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/text/style/CharacterStyle;II)V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p1, p0, Lhht$a$a;->a:Landroid/text/style/CharacterStyle;

    .line 780
    iput p2, p0, Lhht$a$a;->b:I

    .line 781
    iput p3, p0, Lhht$a$a;->c:I

    return-void
.end method
