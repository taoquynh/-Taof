.class final Lbsh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lbsh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lbsh$a$a;->b:Lbsh;

    return-void
.end method
