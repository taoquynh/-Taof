.class Lup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lup$d;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lup$d;Z)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lup$a;->a:Landroid/content/Context;

    .line 354
    iput-object p2, p0, Lup$a;->b:Lup$d;

    .line 355
    iput-boolean p3, p0, Lup$a;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 360
    iget-object v0, p0, Lup$a;->b:Lup$d;

    iget-object v1, p0, Lup$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lup$a;->c:Z

    invoke-static {v0, v1, v2}, Lup;->a(Lup$d;Landroid/content/Context;Z)V

    return-void
.end method
