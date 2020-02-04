.class Lup$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lup$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lup$d;)V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lup$b;->a:Landroid/content/Context;

    .line 370
    iput-object p2, p0, Lup$b;->b:Lup$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 375
    iget-object v0, p0, Lup$b;->b:Lup$d;

    iget-object v1, p0, Lup$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lup;->a(Lup$d;Landroid/content/Context;)V

    return-void
.end method
