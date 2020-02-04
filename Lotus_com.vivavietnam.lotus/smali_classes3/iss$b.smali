.class Liss$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/io/File;

.field d:Ljava/lang/String;

.field final synthetic e:Liss;


# direct methods
.method private constructor <init>(Liss;)V
    .locals 0

    .line 96
    iput-object p1, p0, Liss$b;->e:Liss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Liss;List;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Liss$b;-><init>(Liss;)V

    return-void
.end method
