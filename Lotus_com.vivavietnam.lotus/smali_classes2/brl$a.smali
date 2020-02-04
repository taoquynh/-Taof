.class public abstract Lbrl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrl$a;->a:Ljava/lang/String;

    iput p2, p0, Lbrl$a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/io/DataInputStream;)Lbrl;
.end method
