.class Lia$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lhy;

.field private final b:Lln;


# direct methods
.method constructor <init>(Lhy;Lln;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lia$a;->a:Lhy;

    .line 82
    iput-object p2, p0, Lia$a;->b:Lln;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lia$a;->a:Lhy;

    invoke-virtual {v0}, Lhy;->a()V

    return-void
.end method

.method public a(Leo;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lia$a;->b:Lln;

    invoke-virtual {v0}, Lln;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Leo;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
