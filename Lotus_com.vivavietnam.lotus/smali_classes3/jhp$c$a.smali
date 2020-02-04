.class Ljhp$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhp$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field final synthetic i:Ljhp$c;


# direct methods
.method private constructor <init>(Ljhp$c;)V
    .locals 0

    .line 104
    iput-object p1, p0, Ljhp$c$a;->i:Ljhp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljhp$c;Ljhq;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Ljhp$c$a;-><init>(Ljhp$c;)V

    return-void
.end method
