.class Ljjf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljjf;


# direct methods
.method private constructor <init>(Ljjf;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ljjf$a;->a:Ljjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljjf;Ljjg;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Ljjf$a;-><init>(Ljjf;)V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 74
    new-instance p2, Ljjk;

    invoke-direct {p2, p0, p1}, Ljjk;-><init>(Ljjf$a;Ljava/lang/String;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
