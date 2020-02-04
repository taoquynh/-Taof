.class public Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmw;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lmw;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
