.class public Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lmx;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 45
    new-instance v0, Lmx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx$a;-><init>(Lmy;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    if-eqz p1, :cond_2

    const-string p1, "ol"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lmx;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "li"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ul"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "ol"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "li"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "ul"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
