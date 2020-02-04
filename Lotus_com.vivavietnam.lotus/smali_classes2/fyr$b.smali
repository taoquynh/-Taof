.class Lfyr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lvn/viva/tgnet/TLObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lvn/viva/tgnet/TLRPC$FileLocation;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field final synthetic j:Lfyr;


# direct methods
.method private constructor <init>(Lfyr;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lfyr$b;->j:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfyr;Lfys;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lfyr$b;-><init>(Lfyr;)V

    return-void
.end method
